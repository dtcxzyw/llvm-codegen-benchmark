	.att_syntax
func0000000000000055:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	movsbl	%dil, %ecx
	leal	-5328(%rcx,%rax), %eax
	retq

