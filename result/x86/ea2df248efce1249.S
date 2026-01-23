	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	movabsq	$-281474976710656, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$280375465082880, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	andl	$3, %esi
	orq	%rsi, %rax
	andl	$16, %edi
	orq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	andl	$3072, %esi
	orq	%rsi, %rax
	andl	$8, %edi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	movabsq	$1099494850560, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$4611404543450677248, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	andq	$-4096, %rsi
	orq	%rsi, %rax
	andl	$4032, %edi
	orq	%rdi, %rax
	retq

