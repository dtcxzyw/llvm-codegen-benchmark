func0000000000000396:                   # @func0000000000000396
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000151:                   # @func0000000000000151
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
