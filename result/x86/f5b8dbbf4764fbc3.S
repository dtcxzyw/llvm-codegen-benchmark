func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	andl	$7, %esi
	addl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16777216, %edx                # imm = 0xFF000000
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%edx, %esi
	leal	-1640531527(%rdi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$16, %edx
	andl	$4, %esi
	orl	%edx, %esi
	leal	-2(%rdi,%rsi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$2, %edx
	andl	$12, %esi
	orl	%edx, %esi
	leal	-6(%rdi,%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$48, %edx
	andl	$2, %esi
	orl	%edx, %esi
	leal	-6(%rdi,%rsi), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	andl	$536870908, %esi                # imm = 0x1FFFFFFC
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-8, %edx
	andl	$-8, %esi
	addl	%edx, %esi
	leal	80(%rdi,%rsi), %eax
	retq
