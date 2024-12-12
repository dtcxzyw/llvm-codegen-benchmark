func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	imulq	$1431655766, %rdi, %rax         # imm = 0x55555556
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	%esi, %edi
	imulq	$-146097, %rdi, %rax            # imm = 0xFFFDC54F
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %edi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	shlq	$17, %rax
	negq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi), %ecx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %ecx
	movabsq	$163391164108059, %rax          # imm = 0x949A784BCD1B
	imulq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	imulq	$216, %rdi, %rax
	retq
