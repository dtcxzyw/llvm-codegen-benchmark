	.att_syntax
func000000000000000e:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$63, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$31, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$2048, %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32767, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$16384, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32769, %eax
	retq

func0000000000000010:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$3, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	imull	%edi, %eax
	decl	%eax
	retq

func000000000000001f:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32, %eax
	retq

func000000000000000d:
	movzwl	%si, %eax
	imull	%edi, %eax
	decl	%eax
	retq

