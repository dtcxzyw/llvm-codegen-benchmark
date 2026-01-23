	.att_syntax
func0000000000000006:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$8, %ax
	setae	%al
	retq

func0000000000000088:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax
	setae	%al
	retq

func00000000000000aa:
	movzbl	%sil, %eax
	addw	%di, %ax
	setg	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func00000000000000f4:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$8, %ax
	setb	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$2, %ax
	setae	%al
	retq

func0000000000000008:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$255, %eax
	setae	%al
	retq

func000000000000000a:
	movzbl	%sil, %eax
	addl	%edi, %eax
	testw	%ax, %ax
	setg	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$33, %ax
	setb	%al
	retq

func0000000000000048:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1441, %eax
	setae	%al
	retq

func00000000000000f8:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$6554, %eax
	setae	%al
	retq

