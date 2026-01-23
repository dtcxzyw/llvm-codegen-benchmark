	.att_syntax
func0000000000000014:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andb	$3, %sil
	btsl	%esi, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	andb	$7, %sil
	btsl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

