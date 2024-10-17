func00000000000001ef:                   # @func00000000000001ef
	imull	$85, %edx, %eax
	addl	%esi, %eax
	imull	$85, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func00000000000001e7:                   # @func00000000000001e7
	imull	$85, %edx, %eax
	addl	%esi, %eax
	imull	$85, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func00000000000000b5:                   # @func00000000000000b5
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func00000000000001ff:                   # @func00000000000001ff
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func00000000000001a5:                   # @func00000000000001a5
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$75, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func00000000000001e8:                   # @func00000000000001e8
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
