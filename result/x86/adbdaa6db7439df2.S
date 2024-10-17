func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	addl	%esi, %edx
	andl	$-8, %edi
	leal	-8(%rdi,%rdx), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$262140, %edx                   # imm = 0x3FFFC
	addl	%edi, %edx
	andl	$-262144, %esi                  # imm = 0xFFFC0000
	leal	4(%rsi,%rdx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$3, %edx
	addl	%edi, %edx
	andl	$48, %esi
	leal	-3(%rsi,%rdx), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$2, %edx
	addl	%edi, %edx
	andl	$48, %esi
	leal	-6(%rsi,%rdx), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$48, %edx
	addl	%edi, %edx
	andl	$12, %esi
	leal	-6(%rsi,%rdx), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$-4096, %edx                    # imm = 0xF000
	addl	%edi, %edx
	andl	$-4096, %esi                    # imm = 0xF000
	leal	25787(%rsi,%rdx), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-8, %edx
	addl	%esi, %edx
	andl	$-8, %edi
	leal	80(%rdi,%rdx), %eax
	retq
