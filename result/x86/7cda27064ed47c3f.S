	.att_syntax
func0000000000000004:
	movzwl	%si, %eax
	shlxl	%edi, %eax, %eax
	andl	$8388607, %eax
	retq

func0000000000000003:
	shlxl	%edi, %esi, %eax
	andl	$65472, %eax
	retq

func0000000000000000:
	shlxl	%edi, %esi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	shlxl	%edi, %eax, %eax
	andl	$196608, %eax
	retq

