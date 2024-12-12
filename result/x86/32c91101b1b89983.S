func000000000000003f:                   # @func000000000000003f
	addl	%edx, %edi
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edi
	andl	$7, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %edi
	andl	$4, %esi
	leal	49(%rsi,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	andl	$-64, %edi
	leal	-977(%rdi,%rsi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edx, %edi
	andl	$48, %esi
	leal	-6(%rsi,%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	%edx, %edi
	andl	$12, %esi
	leal	-6(%rsi,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edx, %edi
	andl	$-4096, %esi                    # imm = 0xF000
	leal	25787(%rsi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	andl	$-8, %edi
	leal	80(%rdi,%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %edi
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	-16(%rsi,%rdi), %eax
	retq
