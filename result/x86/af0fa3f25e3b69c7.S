	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	leal	44032(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f5:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-5327(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	leal	(%rdi,%rcx,8), %eax
	subl	%ecx, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000300:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	leal	-2644035(%rdi,%rcx), %eax
	retq

