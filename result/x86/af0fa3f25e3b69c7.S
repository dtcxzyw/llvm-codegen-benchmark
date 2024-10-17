func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	leal	44032(%rdi,%rcx), %eax
	retq
func00000000000003f5:                   # @func00000000000003f5
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-5327(%rdi,%rax,2), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(,%rax,8), %ecx
	subl	%eax, %ecx
	leal	-8(%rcx,%rdi), %eax
	retq
func0000000000000300:                   # @func0000000000000300
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	leal	-2644035(%rdi,%rcx), %eax
	retq
