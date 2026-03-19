	.att_syntax
func0000000000000005:
	movzbl	%sil, %ecx
	leal	4(%rdi), %eax
	subl	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	leal	256(%rdi), %eax
	subl	%ecx, %eax
	retq

