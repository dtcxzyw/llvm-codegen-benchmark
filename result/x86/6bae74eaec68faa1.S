func0000000000000010:                   # @func0000000000000010
	shrl	$24, %esi
	addl	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$17, %esi
	addl	%edi, %esi
	leal	12(,%rsi,4), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$29, %esi
	addl	%edi, %esi
	leal	24(,%rsi,4), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$2, %esi
	addl	%edi, %esi
	leal	-2(%rsi,%rsi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	addl	$-16776960, %eax                # imm = 0xFF000100
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$23, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-8388608, %eax                 # imm = 0xFF800000
	addl	$1065353216, %eax               # imm = 0x3F800000
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rsi,%rdi,4), %eax
	andl	$-4, %eax
	addl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	addl	$1920, %eax                     # imm = 0x780
	retq
