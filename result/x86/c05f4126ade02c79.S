	.att_syntax
func00000000000001a1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func000000000000002a:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

func0000000000000026:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func0000000000000027:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq

func000000000000002b:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setge	%al
	retq

func0000000000000024:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

