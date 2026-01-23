	.att_syntax
func0000000000000021:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000026:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000024:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func000000000000002a:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func000000000000002b:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setge	%al
	retq

func0000000000000028:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

