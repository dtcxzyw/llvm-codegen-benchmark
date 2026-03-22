	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	subb	%sil, %dil
	sbbl	%eax, %eax
	xorb	%al, %dil
	subb	%al, %dil
	movzbl	%dil, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	subb	%sil, %dil
	sbbl	%eax, %eax
	xorb	%al, %dil
	subb	%al, %dil
	movzbl	%dil, %eax
	retq

