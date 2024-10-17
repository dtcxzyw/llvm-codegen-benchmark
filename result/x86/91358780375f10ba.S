func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	andl	$7, %esi
	leal	7(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	%edx, %esi
	andl	$31, %esi
	leal	-7(%rsi,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	movzwl	%si, %eax
	leal	4(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	andl	$-2, %esi
	leal	2(%rsi,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edx, %esi
	andl	$504, %esi                      # imm = 0x1F8
	leal	-2(%rsi,%rdi), %eax
	retq
