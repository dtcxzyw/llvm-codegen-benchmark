	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	retq

