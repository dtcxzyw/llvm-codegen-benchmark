func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	movabsq	$-276504962471310366, %rax      # imm = 0xFC29A8339D43CBE2
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	leaq	3(%rdi,%rdi,2), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	addl	%esi, %edi
	imulq	$-146097, %rdi, %rax            # imm = 0xFFFDC54F
	addq	$-146097, %rax                  # imm = 0xFFFDC54F
	retq
func000000000000001d:                   # @func000000000000001d
	addl	%esi, %edi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	$-1000, %rax                    # imm = 0xFC18
	retq
func000000000000003d:                   # @func000000000000003d
	addl	%esi, %edi
	imulq	$216, %rdi, %rax
	addq	$-216, %rax
	retq
