func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rcx
	movabsq	$5373003642731685221, %rdx      # imm = 0x4A90BE587DE6E565
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rax            # imm = 0x36EE80
	subq	%rax, %rcx
	movabsq	$5037190915060954895, %rdx      # imm = 0x45E7B272F608770F
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rdx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-8130577079664715991, %rdx     # imm = 0x8F2A633943A6D729
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$60000000, %rdx, %rax           # imm = 0x3938700
	subq	%rax, %rcx
	movabsq	$-4835703278458516699, %rdx     # imm = 0xBCE4217D2849CB25
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq
