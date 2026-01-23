	.att_syntax
func0000000000000001:
	movzbl	%dil, %eax
	divb	%sil
	movzbl	%ah, %eax
	testb	%al, %al
	sete	%al
	retq

