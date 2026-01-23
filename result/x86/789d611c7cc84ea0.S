	.att_syntax
func0000000000000002:
	andl	$4099, %edx
	cmpl	$4097, %edx
	sete	%al
	orb	%dil, %sil
	orb	%al, %sil
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

