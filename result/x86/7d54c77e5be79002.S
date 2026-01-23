	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andl	$1, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andl	$1, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andl	$1, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andl	$127, %eax
	retq

