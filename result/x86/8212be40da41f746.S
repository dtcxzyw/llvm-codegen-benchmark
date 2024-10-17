func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$106102737862656, %rax          # imm = 0x607FF8000000
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	andl	$-16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-6302637592877692800, %rcx     # imm = 0xA888888088808880
	shlxq	%rdi, %rcx, %rax
	andq	%rcx, %rax
	retq
