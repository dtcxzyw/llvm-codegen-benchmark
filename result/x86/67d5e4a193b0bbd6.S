func000000000000002f:                   # @func000000000000002f
	leal	-1(%rsi), %ecx
	shrl	%ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	addl	$130, %esi
	shrl	$8, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,2), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-1(%rsi), %ecx
	shrl	%ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$32770, %esi                    # imm = 0x8002
	shrl	$16, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	retq
