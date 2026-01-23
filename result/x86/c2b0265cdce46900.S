	.att_syntax
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$17587891077120, %rax
	addq	%rcx, %rax
	retq

func0000000000000007:
	andl	$1047552, %esi
	andl	$1023, %edi
	leaq	65536(%rsi,%rdi), %rax
	retq

