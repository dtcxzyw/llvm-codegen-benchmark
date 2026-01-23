	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	shrl	%esi
	subb	%sil, %al
	retq

func000000000000000d:
	movl	%edi, %eax
	movzwl	%si, %ecx
	shrl	$14, %ecx
	subb	%cl, %al
	retq

func000000000000000f:
	movl	%edi, %eax
	movzwl	%si, %ecx
	shrl	$14, %ecx
	subb	%cl, %al
	retq

func000000000000000a:
	movl	%edi, %eax
	shrl	%esi
	subb	%sil, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %esi
	subb	%sil, %al
	retq

