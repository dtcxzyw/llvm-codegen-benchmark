func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,4), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	-2(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rcx
	testb	$1, %sil
	movabsq	$-7046029285980421056, %rdx     # imm = 0x9E3779B224234440
	movabsq	$-4417276704158096120, %rax     # imm = 0xC2B2AE3DC60C6508
	cmovneq	%rdx, %rax
	addq	%rcx, %rax
	retq
