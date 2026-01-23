	.att_syntax
func0000000000000003:
	andl	$1, %edx
	andl	$16, %esi
	leaq	(%rsi,%rdx), %rax
	andl	$64, %edi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	movabsq	$1095216660480, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	andl	$1048320, %edi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$7, %edx
	andq	$-449, %rsi
	orq	%rdx, %rsi
	andq	$-16, %rax
	orq	%rsi, %rax
	retq

