func0000000000000041:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000059:
	andl	$7, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000054:
	andl	$7, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000058:
	andl	$7, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000a1:
	andl	$2147483647, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000e4:
	andl	$2047, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000021:
	andl	$-4, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000044:
	andl	$7, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	andl	$-8, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

