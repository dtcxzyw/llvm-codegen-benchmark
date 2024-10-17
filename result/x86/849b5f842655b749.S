func0000000000000011:                   # @func0000000000000011
	movl	$100, %ecx
	subl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %ecx
	movl	$65536, %eax                    # imm = 0x10000
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$1024, %ecx                     # imm = 0x400
	subl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	$256, %ecx                      # imm = 0x100
	subl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq
