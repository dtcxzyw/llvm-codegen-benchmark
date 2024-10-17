func0000000000000155:                   # @func0000000000000155
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	imull	$60, %eax, %eax
	leal	-31680(%rax,%rdi), %eax
	retq
func00000000000003d4:                   # @func00000000000003d4
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %esi
	addl	%eax, %esi
	leal	(%rsi,%rsi), %eax
	shll	$6, %esi
	subl	%eax, %esi
	leal	23436(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	leal	-1835437561(%rdi,%rax), %eax
	retq
func00000000000003c0:                   # @func00000000000003c0
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	leal	-195751071(%rdi,%rax), %eax
	retq
func0000000000000355:                   # @func0000000000000355
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	leal	-4508(%rdi,%rcx), %eax
	retq
