	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$983040, %esi
	leaq	65536(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$4161536, %esi
	leaq	-32768(%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$983040, %esi
	leaq	65536(%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movabsq	$-4294967296, %rcx
	andq	%rsi, %rcx
	movabsq	$21474836480, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movabsq	$9223372032559808512, %rcx
	andq	%rsi, %rcx
	movabsq	$-139611588448485376, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	andq	$-65536, %rsi
	movl	$4294901760, %eax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

