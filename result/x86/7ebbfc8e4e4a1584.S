	.att_syntax
func0000000000000004:
	movzbl	%sil, %eax
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	movl	$-10002, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

func0000000000000039:
	movzbl	%sil, %eax
	movl	$7, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	movl	$6, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func000000000000002b:
	movzbl	%sil, %eax
	movl	$7, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setge	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	movl	$7, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

