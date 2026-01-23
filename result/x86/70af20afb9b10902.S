	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	imull	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	imull	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000006:
	imull	%esi, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	movzbl	%ah, %eax
	retq

