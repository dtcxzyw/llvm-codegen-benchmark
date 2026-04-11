	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	-4(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	1024(%rsi,%rdi), %eax
	retq

