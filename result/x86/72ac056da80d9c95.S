func0000000000000035:                   # @func0000000000000035
	andl	$31, %edx
	addl	%esi, %edx
	leal	-25550(%rdi,%rdx), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	addl	%esi, %edx
	leal	-8(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$-4, %edx
	addl	%esi, %edx
	leal	4(%rdi,%rdx), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-306(%rdi,%rax), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	addl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$16, %edx
	addl	%esi, %edx
	leal	-2(%rdi,%rdx), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$48, %edx
	addl	%esi, %edx
	leal	-6(%rdi,%rdx), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	addl	%esi, %edx
	leal	16(%rdi,%rdx), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$-4096, %edx                    # imm = 0xF000
	addl	%esi, %edx
	leal	25787(%rdi,%rdx), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-1810682(%rdi,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-8, %edx
	addl	%esi, %edx
	leal	80(%rdi,%rdx), %eax
	retq
