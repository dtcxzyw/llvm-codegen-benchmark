	.att_syntax
func000000000000000a:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	cmpl	$15, %ecx
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000002:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	cmpl	$308, %ecx
	movl	$308, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000e:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	cmpl	$31, %ecx
	movl	$31, %eax
	cmovbl	%ecx, %eax
	retq

