	.att_syntax
func0000000000000009:
	imull	$217706, %esi, %eax
	sarl	$16, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	negl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	imull	$473, %esi, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	negb	%sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

