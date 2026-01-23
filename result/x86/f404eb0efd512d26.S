	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$4, %esi
	addl	%esi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$3840, %esi
	addl	%esi, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func0000000000000017:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$2147483647, %esi
	addl	%esi, %eax
	retq

