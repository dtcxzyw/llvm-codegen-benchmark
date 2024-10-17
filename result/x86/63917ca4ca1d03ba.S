func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2147483648, %edx              # imm = 0x80000000
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq
