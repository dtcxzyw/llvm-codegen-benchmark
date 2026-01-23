	.att_syntax
func00000000000001f4:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$51, %ecx
	setb	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$8, %ecx
	setae	%al
	retq

func00000000000001f8:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$5, %ecx
	setae	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$4, %ecx
	sete	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$65, %ecx
	setae	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$64, %ecx
	sete	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$65, %ecx
	setb	%al
	retq

func00000000000007f4:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$2, %ecx
	setb	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	setne	%al
	retq

func00000000000007e1:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq

func00000000000002a8:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	$5, %ecx
	setae	%al
	retq

