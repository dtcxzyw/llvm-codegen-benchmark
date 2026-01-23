	.att_syntax
func0000000000000061:
	orb	%sil, %dil
	sete	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$33, %ecx
	setb	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$65, %ecx
	setae	%al
	retq

func0000000000000178:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$72, %ecx
	setae	%al
	retq

func00000000000001f8:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$108, %ecx
	setae	%al
	retq

func00000000000001e1:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$48, %ecx
	sete	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$98, %ecx
	setb	%al
	retq

func000000000000006c:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$4, %ecx
	setne	%al
	retq

func0000000000000174:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$64, %ecx
	setb	%al
	retq

