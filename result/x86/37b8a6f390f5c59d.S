	.att_syntax
func0000000000000021:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000024:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000028:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000002b:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

