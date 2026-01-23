	.att_syntax
func000000000000000b:
	addb	$32, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000001f:
	addb	$32, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000000f:
	addb	$-48, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	11(%rcx,%rax), %eax
	retq

