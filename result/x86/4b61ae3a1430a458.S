	.att_syntax
func0000000000000006:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$13, %eax
	retq

