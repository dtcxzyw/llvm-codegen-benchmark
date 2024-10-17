func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	imull	$360, %esi, %eax                # imm = 0x168
	addl	%edi, %eax
	cltq
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edx, %esi
	imull	$50, %esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	cltq
	retq
