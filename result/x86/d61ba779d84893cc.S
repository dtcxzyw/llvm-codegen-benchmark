	.att_syntax
func0000000000000084:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000088:
	movzbl	%sil, %eax
	addl	%edi, %eax
	setb	%al
	retq

func0000000000000006:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

