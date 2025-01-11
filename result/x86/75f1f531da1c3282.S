func0000000000000021:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000002b:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func000000000000002a:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000026:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000024:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000028:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000000c:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

