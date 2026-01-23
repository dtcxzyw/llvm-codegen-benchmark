	.att_syntax
func0000000000000007:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	movl	$-108, %eax
	subl	%ecx, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	orl	%edi, %eax
	negl	%eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	negl	%eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	orl	%edi, %eax
	negl	%eax
	retq

