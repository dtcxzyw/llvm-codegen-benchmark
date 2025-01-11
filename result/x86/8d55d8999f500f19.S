func0000000000000104:
	addl	%esi, %edi
	incb	%dl
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000010c:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000030a:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000326:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000306:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000032b:
	incb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000032a:
	incb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

