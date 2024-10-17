func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	1619(%rdi,%rsi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000037:                   # @func0000000000000037
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	leal	16960(%rdi,%rsi), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	movzbl	%al, %eax
	retq
