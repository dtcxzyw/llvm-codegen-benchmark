func00000000000001a1:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000101:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000012a:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000126:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000108:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001b8:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001b4:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001a4:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	decl	%eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000121:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

