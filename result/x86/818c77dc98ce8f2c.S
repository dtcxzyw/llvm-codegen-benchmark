func0000000000000036:                   # @func0000000000000036
	addl	%esi, %edi
	shrb	%dil
	andb	$30, %dil
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %ecx
	shrl	$4, %ecx
	andl	$30, %ecx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq
